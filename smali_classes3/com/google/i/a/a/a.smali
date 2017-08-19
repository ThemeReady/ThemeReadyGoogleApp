.class public final Lcom/google/i/a/a/a;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final vQk:Lcom/google/i/a/a/a;


# instance fields
.field public vQh:I

.field public vQi:I

.field public vQj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/i/a/a/a;

    invoke-direct {v0}, Lcom/google/i/a/a/a;-><init>()V

    .line 138
    sput-object v0, Lcom/google/i/a/a/a;->vQk:Lcom/google/i/a/a/a;

    invoke-virtual {v0}, Lcom/google/i/a/a/a;->makeImmutable()V

    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/i/a/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 26
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/i/a/a/a;->vQh:I

    sget-object v1, Lcom/google/i/a/a/m;->vQE:Lcom/google/i/a/a/m;

    invoke-virtual {v1}, Lcom/google/i/a/a/m;->lY()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/a;->vQh:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/i/a/a/a;->vQi:I

    sget-object v1, Lcom/google/i/a/a/i;->vQw:Lcom/google/i/a/a/i;

    invoke-virtual {v1}, Lcom/google/i/a/a/i;->lY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/a/a/a;->vQi:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/i/a/a/a;->vQj:I

    sget-object v1, Lcom/google/i/a/a/e;->vQp:Lcom/google/i/a/a/e;

    invoke-virtual {v1}, Lcom/google/i/a/a/e;->lY()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/a;->vQj:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/i/a/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/a;

    invoke-direct {p0}, Lcom/google/i/a/a/a;-><init>()V

    .line 135
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/a;->vQk:Lcom/google/i/a/a/a;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/b;

    .line 53
    invoke-direct {p0}, Lcom/google/i/a/a/b;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 56
    check-cast p3, Lcom/google/i/a/a/a;

    .line 57
    iget v0, p0, Lcom/google/i/a/a/a;->vQh:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/a/a/a;->vQh:I

    iget v3, p3, Lcom/google/i/a/a/a;->vQh:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/a/a/a;->vQh:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/a;->vQh:I

    .line 58
    iget v0, p0, Lcom/google/i/a/a/a;->vQi:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/a/a/a;->vQi:I

    iget v3, p3, Lcom/google/i/a/a/a;->vQi:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/a/a/a;->vQi:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/a;->vQi:I

    .line 59
    iget v0, p0, Lcom/google/i/a/a/a;->vQj:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/a/a/a;->vQj:I

    iget v4, p3, Lcom/google/i/a/a/a;->vQj:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/a/a/a;->vQj:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/a;->vQj:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 58
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 59
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 61
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 62
    check-cast p3, Lcom/google/aa/ao;

    .line 63
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 65
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 71
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 74
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/a;->vQk:Lcom/google/i/a/a/a;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 76
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 80
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 85
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v3, v2

    .line 88
    :cond_8
    :goto_8
    if-nez v3, :cond_b

    .line 89
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v0, v2

    .line 106
    :goto_9
    if-nez v0, :cond_8

    move v3, v1

    .line 107
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 92
    goto :goto_8

    .line 99
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 100
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 101
    if-ne v4, v5, :cond_a

    .line 103
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 104
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 105
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/i/a/a/a;->vQh:I

    goto :goto_8

    .line 111
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/i/a/a/a;->vQi:I

    goto :goto_8

    .line 114
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/i/a/a/a;->vQj:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 130
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/a;->vQk:Lcom/google/i/a/a/a;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/i/a/a/a;

    monitor-enter v1

    .line 132
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 133
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/i/a/a/a;->vQk:Lcom/google/i/a/a/a;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/i/a/a/a;->blh:Lcom/google/aa/ct;

    .line 134
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    :cond_d
    sget-object p0, Lcom/google/i/a/a/a;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 48
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/i/a/a/a;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/i/a/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/i/a/a/a;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/i/a/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/i/a/a/a;->vQh:I

    sget-object v2, Lcom/google/i/a/a/m;->vQE:Lcom/google/i/a/a/m;

    invoke-virtual {v2}, Lcom/google/i/a/a/m;->lY()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/a;->vQh:I

    .line 38
    invoke-static {v0, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/a;->vQi:I

    sget-object v2, Lcom/google/i/a/a/i;->vQw:Lcom/google/i/a/a/i;

    invoke-virtual {v2}, Lcom/google/i/a/a/i;->lY()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 40
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/a/a/a;->vQi:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/i/a/a/a;->vQj:I

    sget-object v2, Lcom/google/i/a/a/e;->vQp:Lcom/google/i/a/a/e;

    invoke-virtual {v2}, Lcom/google/i/a/a/e;->lY()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/a;->vQj:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/i/a/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/i/a/a/a;->memoizedSerializedSize:I

    goto :goto_0
.end method
