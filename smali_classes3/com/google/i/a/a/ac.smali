.class public final Lcom/google/i/a/a/ac;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/a/a/ac;",
        "Lcom/google/i/a/a/ad;",
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
            "Lcom/google/i/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final spo:Lcom/google/i/a/a/ac;


# instance fields
.field public bEA:I

.field public spl:Lcom/google/i/a/a/u;

.field public spm:I

.field public spn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/i/a/a/ac;

    invoke-direct {v0}, Lcom/google/i/a/a/ac;-><init>()V

    .line 145
    sput-object v0, Lcom/google/i/a/a/ac;->spo:Lcom/google/i/a/a/ac;

    invoke-virtual {v0}, Lcom/google/i/a/a/ac;->coO()V

    .line 146
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

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/ac;

    invoke-direct {p0}, Lcom/google/i/a/a/ac;-><init>()V

    .line 142
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/ac;->spo:Lcom/google/i/a/a/ac;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/ad;

    .line 57
    invoke-direct {p0}, Lcom/google/i/a/a/ad;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/i/a/a/ac;

    .line 61
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    iget-object v3, p3, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/u;

    iput-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    .line 62
    iget v0, p0, Lcom/google/i/a/a/ac;->bEA:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/a/a/ac;->bEA:I

    iget v3, p3, Lcom/google/i/a/a/ac;->bEA:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/a/a/ac;->bEA:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ac;->bEA:I

    .line 63
    iget v0, p0, Lcom/google/i/a/a/ac;->spm:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/a/a/ac;->spm:I

    iget v3, p3, Lcom/google/i/a/a/ac;->spm:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/a/a/ac;->spm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ac;->spm:I

    .line 64
    iget v0, p0, Lcom/google/i/a/a/ac;->spn:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/a/a/ac;->spn:I

    iget v4, p3, Lcom/google/i/a/a/ac;->spn:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/a/a/ac;->spn:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ac;->spn:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 62
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 63
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 64
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 66
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/ac;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 70
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 76
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 79
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/ac;->spo:Lcom/google/i/a/a/ac;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 78
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 85
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

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 90
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

    :cond_7
    move v4, v2

    .line 93
    :cond_8
    :goto_8
    if-nez v4, :cond_9

    .line 94
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    .line 99
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 97
    goto :goto_8

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-eqz v0, :cond_c

    .line 102
    iget-object v2, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    .line 103
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 104
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/au;

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 108
    check-cast v0, Lcom/google/i/a/a/v;

    move-object v2, v0

    .line 110
    :goto_9
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 112
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/u;

    iput-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    .line 113
    if-eqz v2, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    invoke-virtual {v2, v0}, Lcom/google/i/a/a/v;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 115
    invoke-virtual {v2}, Lcom/google/i/a/a/v;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/u;

    iput-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_8

    .line 116
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/i/a/a/ac;->bEA:I

    goto :goto_8

    .line 119
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/ac;->spm:I

    goto :goto_8

    .line 121
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/i/a/a/ac;->spn:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 137
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/ac;->spo:Lcom/google/i/a/a/ac;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/ac;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/i/a/a/ac;

    monitor-enter v1

    .line 139
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/ac;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 140
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/a/a/ac;->spo:Lcom/google/i/a/a/ac;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/a/a/ac;->bks:Lcom/google/protobuf/cm;

    .line 141
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :cond_b
    sget-object p0, Lcom/google/i/a/a/ac;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 141
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

    .line 52
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

    .line 95
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
    .line 3
    sget-boolean v0, Lcom/google/i/a/a/ac;->vWO:Z

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

    .line 30
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
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-eqz v0, :cond_3

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/i/a/a/ac;->bEA:I

    sget-object v1, Lcom/google/i/a/a/y;->spc:Lcom/google/i/a/a/y;

    invoke-virtual {v1}, Lcom/google/i/a/a/y;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/a/a/ac;->bEA:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/i/a/a/ac;->spm:I

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/ac;->spm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/i/a/a/ac;->spn:I

    sget-object v1, Lcom/google/i/a/a/ai;->sps:Lcom/google/i/a/a/ai;

    invoke-virtual {v1}, Lcom/google/i/a/a/ai;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/a/a/ac;->spn:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/i/a/a/ac;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v0, :cond_5

    .line 38
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 40
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/i/a/a/ac;->bEA:I

    sget-object v2, Lcom/google/i/a/a/y;->spc:Lcom/google/i/a/a/y;

    invoke-virtual {v2}, Lcom/google/i/a/a/y;->lU()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/a/a/ac;->bEA:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/ac;->spm:I

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/ac;->spm:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/i/a/a/ac;->spn:I

    sget-object v2, Lcom/google/i/a/a/ai;->sps:Lcom/google/i/a/a/ai;

    invoke-virtual {v2}, Lcom/google/i/a/a/ai;->lU()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/a/a/ac;->spn:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iput v0, p0, Lcom/google/i/a/a/ac;->vXP:I

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_1
.end method
