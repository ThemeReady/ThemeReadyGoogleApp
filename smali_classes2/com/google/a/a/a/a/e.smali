.class public final Lcom/google/a/a/a/a/e;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final bll:Lcom/google/a/a/a/a/e;


# instance fields
.field public blf:Ljava/lang/String;

.field public bli:Ljava/lang/String;

.field public blk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/google/a/a/a/a/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/e;-><init>()V

    .line 150
    sput-object v0, Lcom/google/a/a/a/a/e;->bll:Lcom/google/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/google/a/a/a/a/e;->makeImmutable()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/a/a/a/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 30
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/e;->blk:I

    sget-object v1, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    invoke-virtual {v1}, Lcom/google/a/a/a/a/o;->lY()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/a/a/a/a/e;->blk:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/a/a/a/a/e;

    invoke-direct {p0}, Lcom/google/a/a/a/a/e;-><init>()V

    .line 147
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/a/a/a/a/e;->bll:Lcom/google/a/a/a/a/e;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/a/a/a/a/f;

    .line 61
    invoke-direct {p0}, Lcom/google/a/a/a/a/f;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 64
    check-cast p3, Lcom/google/a/a/a/a/e;

    .line 65
    iget-object v0, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/a/a/a/a/e;->blk:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/a/a/a/a/e;->blk:I

    iget v4, p3, Lcom/google/a/a/a/a/e;->blk:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/a/a/a/a/e;->blk:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a/a/e;->blk:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 65
    goto :goto_1

    :cond_1
    move v3, v2

    .line 66
    goto :goto_2

    :cond_2
    move v0, v2

    .line 68
    goto :goto_3

    :cond_3
    move v3, v2

    .line 69
    goto :goto_4

    :cond_4
    move v0, v2

    .line 71
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 74
    check-cast p3, Lcom/google/aa/ao;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/a/a/a/a/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 77
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 83
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 86
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/a/a/a/a/e;->bll:Lcom/google/a/a/a/a/e;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 92
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 97
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v3, v2

    .line 100
    :cond_8
    :goto_8
    if-nez v3, :cond_b

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v0, v2

    .line 118
    :goto_9
    if-nez v0, :cond_8

    move v3, v1

    .line 119
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 104
    goto :goto_8

    .line 111
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 112
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 113
    if-ne v4, v5, :cond_a

    .line 115
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 116
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 117
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    goto :goto_8

    .line 123
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    goto :goto_8

    .line 126
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/a/a/a/a/e;->blk:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 142
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/a/a/a/a/e;->bll:Lcom/google/a/a/a/a/e;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    sget-object v0, Lcom/google/a/a/a/a/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/a/a/a/a/e;

    monitor-enter v1

    .line 144
    :try_start_9
    sget-object v0, Lcom/google/a/a/a/a/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 145
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/a/a/a/a/e;->bll:Lcom/google/a/a/a/a/e;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/a/a/a/a/e;->blh:Lcom/google/aa/ct;

    .line 146
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    :cond_d
    sget-object p0, Lcom/google/a/a/a/a/e;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 56
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/a/a/a/a/e;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/a/a/a/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/a/a/a/a/e;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/a/a/a/a/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/google/a/a/a/a/e;->blf:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    const/4 v1, 0x2

    .line 48
    iget-object v2, p0, Lcom/google/a/a/a/a/e;->bli:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/a/a/a/a/e;->blk:I

    sget-object v2, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    invoke-virtual {v2}, Lcom/google/a/a/a/a/o;->lY()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/a/a/a/a/e;->blk:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/a/a/a/a/e;->memoizedSerializedSize:I

    goto :goto_0
.end method
