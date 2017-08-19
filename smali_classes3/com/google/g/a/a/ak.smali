.class public final Lcom/google/g/a/a/ak;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCN:Lcom/google/g/a/a/ak;


# instance fields
.field public aCT:I

.field public uCM:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/google/g/a/a/ak;

    invoke-direct {v0}, Lcom/google/g/a/a/ak;-><init>()V

    .line 135
    sput-object v0, Lcom/google/g/a/a/ak;->uCN:Lcom/google/g/a/a/ak;

    invoke-virtual {v0}, Lcom/google/g/a/a/ak;->makeImmutable()V

    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/ak;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ak;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ak;

    invoke-direct {p0}, Lcom/google/g/a/a/ak;-><init>()V

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ak;->uCN:Lcom/google/g/a/a/ak;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 44
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/al;

    .line 46
    invoke-direct {p0}, Lcom/google/g/a/a/al;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 49
    check-cast p3, Lcom/google/g/a/a/ak;

    .line 50
    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 51
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lcom/google/g/a/a/ak;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/ak;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/ak;->aCT:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 55
    check-cast p3, Lcom/google/aa/ao;

    .line 56
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ak;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 58
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 64
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 67
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ak;->uCN:Lcom/google/g/a/a/ak;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 73
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 76
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 78
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catch_3
    move-exception v0

    .line 121
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v2, v1

    .line 81
    :cond_3
    :goto_2
    if-nez v2, :cond_8

    .line 82
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 88
    and-int/lit8 v4, v0, 0x7

    .line 89
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 99
    :goto_3
    if-nez v0, :cond_3

    move v2, v3

    .line 100
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 85
    goto :goto_2

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 93
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 94
    if-ne v4, v5, :cond_5

    .line 96
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 97
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 98
    :cond_5
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    iget-object v4, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 104
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 106
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 107
    :goto_4
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 109
    :cond_6
    iget-object v4, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 110
    sget-object v0, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;

    .line 112
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/am;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 106
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ak;->uCN:Lcom/google/g/a/a/ak;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ak;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/g/a/a/ak;

    monitor-enter v1

    .line 129
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ak;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    .line 130
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/ak;->uCN:Lcom/google/g/a/a/ak;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/ak;->blh:Lcom/google/aa/ct;

    .line 131
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :cond_a
    sget-object p0, Lcom/google/g/a/a/ak;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
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

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lcom/google/g/a/a/ak;->memoizedSerializedSize:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v1, Lcom/google/g/a/a/ak;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/g/a/a/ak;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/g/a/a/ak;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ak;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/google/g/a/a/ak;->memoizedSerializedSize:I

    goto :goto_0
.end method
