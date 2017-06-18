.class public final Lcom/google/i/a/a/ag;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/a/a/ag;",
        "Lcom/google/i/a/a/ah;",
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
            "Lcom/google/i/a/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public static final spr:Lcom/google/i/a/a/ag;


# instance fields
.field public bEA:I

.field public soR:Ljava/lang/String;

.field public spm:I

.field public spn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/i/a/a/ag;

    invoke-direct {v0}, Lcom/google/i/a/a/ag;-><init>()V

    .line 131
    sput-object v0, Lcom/google/i/a/a/ag;->spr:Lcom/google/i/a/a/ag;

    invoke-virtual {v0}, Lcom/google/i/a/a/ag;->coO()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/ag;

    invoke-direct {p0}, Lcom/google/i/a/a/ag;-><init>()V

    .line 128
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/ag;->spr:Lcom/google/i/a/a/ag;

    goto :goto_0

    .line 52
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/ah;

    .line 54
    invoke-direct {p0}, Lcom/google/i/a/a/ah;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 57
    check-cast p3, Lcom/google/i/a/a/ag;

    .line 58
    iget-object v0, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/i/a/a/ag;->bEA:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/a/a/ag;->bEA:I

    iget v3, p3, Lcom/google/i/a/a/ag;->bEA:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/a/a/ag;->bEA:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ag;->bEA:I

    .line 62
    iget v0, p0, Lcom/google/i/a/a/ag;->spm:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/i/a/a/ag;->spm:I

    iget v3, p3, Lcom/google/i/a/a/ag;->spm:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/i/a/a/ag;->spm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ag;->spm:I

    .line 63
    iget v0, p0, Lcom/google/i/a/a/ag;->spn:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/i/a/a/ag;->spn:I

    iget v4, p3, Lcom/google/i/a/a/ag;->spn:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/google/i/a/a/ag;->spn:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ag;->spn:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_1

    :cond_1
    move v3, v2

    .line 59
    goto :goto_2

    :cond_2
    move v0, v2

    .line 61
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 62
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 63
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 65
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 66
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/ag;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 69
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 78
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/ag;->spr:Lcom/google/i/a/a/ag;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 77
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 80
    :catch_0
    move-exception v0

    .line 82
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 84
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 89
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 92
    :cond_9
    :goto_a
    if-nez v2, :cond_a

    .line 93
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v1

    .line 98
    goto :goto_a

    .line 99
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    goto :goto_a

    .line 102
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/i/a/a/ag;->bEA:I

    goto :goto_a

    .line 105
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ag;->spm:I

    goto :goto_a

    .line 107
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/i/a/a/ag;->spn:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 123
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/ag;->spr:Lcom/google/i/a/a/ag;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/ag;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/i/a/a/ag;

    monitor-enter v1

    .line 125
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/ag;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 126
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/a/a/ag;->spr:Lcom/google/i/a/a/ag;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/a/a/ag;->bks:Lcom/google/protobuf/cm;

    .line 127
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :cond_c
    sget-object p0, Lcom/google/i/a/a/ag;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 49
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/i/a/a/ag;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 29
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/i/a/a/ag;->bEA:I

    sget-object v1, Lcom/google/i/a/a/y;->spc:Lcom/google/i/a/a/y;

    invoke-virtual {v1}, Lcom/google/i/a/a/y;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/a/a/ag;->bEA:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/i/a/a/ag;->spm:I

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/ag;->spm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/i/a/a/ag;->spn:I

    sget-object v1, Lcom/google/i/a/a/ai;->sps:Lcom/google/i/a/a/ai;

    invoke-virtual {v1}, Lcom/google/i/a/a/ai;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/a/a/ag;->spn:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/i/a/a/ag;->vXP:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/i/a/a/ag;->bEA:I

    sget-object v2, Lcom/google/i/a/a/y;->spc:Lcom/google/i/a/a/y;

    invoke-virtual {v2}, Lcom/google/i/a/a/y;->lU()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/a/a/ag;->bEA:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/ag;->spm:I

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/ag;->spm:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/i/a/a/ag;->spn:I

    sget-object v2, Lcom/google/i/a/a/ai;->sps:Lcom/google/i/a/a/ai;

    invoke-virtual {v2}, Lcom/google/i/a/a/ai;->lU()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/a/a/ag;->spn:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iput v0, p0, Lcom/google/i/a/a/ag;->vXP:I

    goto :goto_0
.end method
