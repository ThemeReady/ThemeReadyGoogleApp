.class public final Lcom/google/i/a/a/u;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final vRd:Lcom/google/i/a/a/u;


# instance fields
.field public aCT:I

.field public vRb:I

.field public vRc:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/google/i/a/a/u;

    invoke-direct {v0}, Lcom/google/i/a/a/u;-><init>()V

    .line 143
    sput-object v0, Lcom/google/i/a/a/u;->vRd:Lcom/google/i/a/a/u;

    invoke-virtual {v0}, Lcom/google/i/a/a/u;->makeImmutable()V

    .line 144
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
    iput-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/i/a/a/u;->usingExperimentalRuntime:Z

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

    .line 25
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/i/a/a/u;->vRb:I

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/u;->vRb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dy(II)V

    .line 21
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/i/a/a/u;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/u;

    invoke-direct {p0}, Lcom/google/i/a/a/u;-><init>()V

    .line 140
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/u;->vRd:Lcom/google/i/a/a/u;

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 49
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/v;

    .line 51
    invoke-direct {p0}, Lcom/google/i/a/a/v;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 54
    check-cast p3, Lcom/google/i/a/a/u;

    .line 55
    iget v0, p0, Lcom/google/i/a/a/u;->vRb:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/i/a/a/u;->vRb:I

    iget v4, p3, Lcom/google/i/a/a/u;->vRb:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/i/a/a/u;->vRb:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/u;->vRb:I

    .line 56
    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 57
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lcom/google/i/a/a/u;->aCT:I

    iget v1, p3, Lcom/google/i/a/a/u;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/a/a/u;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 60
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 61
    check-cast p3, Lcom/google/aa/ao;

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/u;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 73
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/u;->vRd:Lcom/google/i/a/a/u;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
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

    .line 128
    :catch_3
    move-exception v0

    .line 129
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 131
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 87
    :cond_5
    :goto_4
    if-nez v3, :cond_a

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

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 105
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 106
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 91
    goto :goto_4

    .line 98
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 99
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 100
    if-ne v4, v5, :cond_7

    .line 102
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 103
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 104
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 107
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/u;->vRb:I

    goto :goto_4

    .line 109
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    iget-object v4, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 112
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 115
    :goto_6
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 117
    :cond_8
    iget-object v4, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 118
    sget-object v0, Lcom/google/i/a/a/w;->vRh:Lcom/google/i/a/a/w;

    .line 120
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/w;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 114
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/u;->vRd:Lcom/google/i/a/a/u;

    goto/16 :goto_0

    .line 136
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/u;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/i/a/a/u;

    monitor-enter v1

    .line 137
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/u;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 138
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/i/a/a/u;->vRd:Lcom/google/i/a/a/u;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/i/a/a/u;->blh:Lcom/google/aa/ct;

    .line 139
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    :cond_c
    sget-object p0, Lcom/google/i/a/a/u;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 45
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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/i/a/a/u;->memoizedSerializedSize:I

    .line 27
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/i/a/a/u;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/i/a/a/u;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/i/a/a/u;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/i/a/a/u;->vRb:I

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/i/a/a/u;->vRb:I

    .line 37
    invoke-static {v0, v2}, Lcom/google/aa/z;->dB(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/i/a/a/u;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/i/a/a/u;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
