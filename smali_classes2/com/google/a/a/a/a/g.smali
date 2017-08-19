.class public final Lcom/google/a/a/a/a/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final blm:Lcom/google/a/a/a/a/g;


# instance fields
.field public bli:Ljava/lang/String;

.field public blk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/google/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/g;-><init>()V

    .line 134
    sput-object v0, Lcom/google/a/a/a/a/g;->blm:Lcom/google/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/google/a/a/a/a/g;->makeImmutable()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/a/a/a/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/a/a/a/a/g;->blk:I

    sget-object v1, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    invoke-virtual {v1}, Lcom/google/a/a/a/a/o;->lY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/a/a/a/a/g;->blk:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lcom/google/a/a/a/a/g;

    invoke-direct {p0}, Lcom/google/a/a/a/a/g;-><init>()V

    .line 131
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lcom/google/a/a/a/a/g;->blm:Lcom/google/a/a/a/a/g;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/a/a/a/a/h;

    .line 51
    invoke-direct {p0}, Lcom/google/a/a/a/a/h;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 54
    check-cast p3, Lcom/google/a/a/a/a/g;

    .line 55
    iget-object v0, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/a/a/a/a/g;->blk:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/a/a/a/a/g;->blk:I

    iget v4, p3, Lcom/google/a/a/a/a/g;->blk:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/a/a/a/a/g;->blk:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a/a/g;->blk:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    :cond_1
    move v3, v2

    .line 56
    goto :goto_2

    :cond_2
    move v0, v2

    .line 58
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 60
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 61
    check-cast p3, Lcom/google/aa/ao;

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/google/a/a/a/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 64
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 70
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 73
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget-object p0, Lcom/google/a/a/a/a/g;->blm:Lcom/google/a/a/a/a/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 79
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 82
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 84
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v3, v2

    .line 87
    :cond_6
    :goto_6
    if-nez v3, :cond_9

    .line 88
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 94
    and-int/lit8 v4, v0, 0x7

    .line 95
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v0, v2

    .line 105
    :goto_7
    if-nez v0, :cond_6

    move v3, v1

    .line 106
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 91
    goto :goto_6

    .line 98
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 99
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 100
    if-ne v4, v5, :cond_8

    .line 102
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 103
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 104
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 107
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    goto :goto_6

    .line 110
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/a/a/a/a/g;->blk:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 126
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/a/a/a/a/g;->blm:Lcom/google/a/a/a/a/g;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lcom/google/a/a/a/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/a/a/a/a/g;

    monitor-enter v1

    .line 128
    :try_start_9
    sget-object v0, Lcom/google/a/a/a/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    .line 129
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/a/a/a/a/g;->blm:Lcom/google/a/a/a/a/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/a/a/a/a/g;->blh:Lcom/google/aa/ct;

    .line 130
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :cond_b
    sget-object p0, Lcom/google/a/a/a/a/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 46
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/a/a/a/a/g;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/a/a/a/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/a/a/a/a/g;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/a/a/a/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/google/a/a/a/a/g;->bli:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/a/a/a/a/g;->blk:I

    sget-object v2, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    invoke-virtual {v2}, Lcom/google/a/a/a/a/o;->lY()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/a/a/a/a/g;->blk:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/google/a/a/a/a/g;->memoizedSerializedSize:I

    goto :goto_0
.end method
