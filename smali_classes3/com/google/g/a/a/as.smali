.class public final Lcom/google/g/a/a/as;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCV:Lcom/google/g/a/a/as;


# instance fields
.field public aCT:I

.field public mRj:Ljava/lang/String;

.field public uCU:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/g/a/a/as;

    invoke-direct {v0}, Lcom/google/g/a/a/as;-><init>()V

    .line 151
    sput-object v0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    invoke-virtual {v0}, Lcom/google/g/a/a/as;->makeImmutable()V

    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/g/a/a/as;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/as;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/as;

    invoke-direct {p0}, Lcom/google/g/a/a/as;-><init>()V

    .line 148
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 54
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/at;

    .line 56
    invoke-direct {p0}, Lcom/google/g/a/a/at;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 59
    check-cast p3, Lcom/google/g/a/a/as;

    .line 60
    iget-object v0, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 64
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/g/a/a/as;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/as;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/as;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_2

    .line 67
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 68
    check-cast p3, Lcom/google/aa/ao;

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/as;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 71
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 77
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 80
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 86
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 91
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :catch_3
    move-exception v0

    .line 137
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 139
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 94
    :cond_5
    :goto_4
    if-nez v3, :cond_a

    .line 95
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v4, v0, 0x7

    .line 102
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 112
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 113
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 98
    goto :goto_4

    .line 105
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 106
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 107
    if-ne v4, v5, :cond_7

    .line 109
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 110
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 111
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    goto :goto_4

    .line 117
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    iget-object v4, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 120
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 123
    :goto_6
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 125
    :cond_8
    iget-object v4, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 126
    sget-object v0, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;

    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 122
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 143
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    goto/16 :goto_0

    .line 144
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/as;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/g/a/a/as;

    monitor-enter v1

    .line 145
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/as;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 146
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/as;->blh:Lcom/google/aa/ct;

    .line 147
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    :cond_c
    sget-object p0, Lcom/google/g/a/a/as;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/g/a/a/as;->memoizedSerializedSize:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/as;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/g/a/a/as;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/g/a/a/as;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    const/4 v0, 0x2

    .line 41
    iget-object v2, p0, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/as;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/google/g/a/a/as;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
