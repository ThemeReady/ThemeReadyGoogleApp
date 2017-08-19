.class public final Lcom/google/g/a/a/o;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uBT:Lcom/google/g/a/a/o;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public dMa:Ljava/lang/String;

.field public uBS:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/google/g/a/a/o;

    invoke-direct {v0}, Lcom/google/g/a/a/o;-><init>()V

    .line 170
    sput-object v0, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;

    invoke-virtual {v0}, Lcom/google/g/a/a/o;->makeImmutable()V

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 8
    sget-boolean v0, Lcom/google/g/a/a/o;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/o;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/o;

    invoke-direct {p0}, Lcom/google/g/a/a/o;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 69
    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/p;

    .line 71
    invoke-direct {p0}, Lcom/google/g/a/a/p;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 74
    check-cast p3, Lcom/google/g/a/a/o;

    .line 75
    iget-object v0, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 82
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Lcom/google/g/a/a/o;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/o;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/o;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    :cond_2
    move v3, v2

    .line 76
    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v1, v2

    .line 79
    goto :goto_4

    .line 85
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 86
    check-cast p3, Lcom/google/aa/ao;

    .line 87
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/o;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 89
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 95
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 98
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 97
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 100
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 104
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 107
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 109
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 112
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 113
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 119
    and-int/lit8 v4, v0, 0x7

    .line 120
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 130
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 131
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 116
    goto :goto_6

    .line 123
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 124
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 125
    if-ne v4, v5, :cond_9

    .line 127
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 128
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 129
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 132
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    goto :goto_6

    .line 135
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    goto :goto_6

    .line 138
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    iget-object v5, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 142
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 145
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {v0, v4}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 144
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 162
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/o;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/g/a/a/o;

    monitor-enter v1

    .line 164
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/o;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 165
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/o;->blh:Lcom/google/aa/ct;

    .line 166
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    :cond_e
    sget-object p0, Lcom/google/g/a/a/o;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 65
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

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/g/a/a/o;->memoizedSerializedSize:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/o;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/g/a/a/o;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/g/a/a/o;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 46
    iget-object v2, p0, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v2, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    const/4 v2, 0x2

    .line 51
    iget-object v3, p0, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 56
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 58
    :cond_2
    add-int v0, v2, v3

    .line 60
    iget-object v1, p0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/google/g/a/a/o;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/google/g/a/a/o;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
