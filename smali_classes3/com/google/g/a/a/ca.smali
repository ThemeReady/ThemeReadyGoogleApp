.class public final Lcom/google/g/a/a/ca;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/ca;",
        "Lcom/google/g/a/a/cb;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/g/a/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final urY:Lcom/google/g/a/a/ca;


# instance fields
.field public urU:I

.field public urV:D

.field public urW:D

.field public urX:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/g/a/a/ca;

    invoke-direct {v0}, Lcom/google/g/a/a/ca;-><init>()V

    .line 140
    sput-object v0, Lcom/google/g/a/a/ca;->urY:Lcom/google/g/a/a/ca;

    invoke-virtual {v0}, Lcom/google/g/a/a/ca;->makeImmutable()V

    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    sget-boolean v0, Lcom/google/g/a/a/ca;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/ca;->urU:I

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/ca;->urU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/google/g/a/a/ca;->urV:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/z;->d(ID)V

    .line 20
    :cond_3
    iget-wide v0, p0, Lcom/google/g/a/a/ca;->urW:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/z;->d(ID)V

    .line 22
    :cond_4
    iget-wide v0, p0, Lcom/google/g/a/a/ca;->urX:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urX:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/z;->d(ID)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ca;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ca;

    invoke-direct {p0}, Lcom/google/g/a/a/ca;-><init>()V

    .line 137
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ca;->urY:Lcom/google/g/a/a/ca;

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/cb;

    .line 55
    invoke-direct {p0}, Lcom/google/g/a/a/cb;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/google/ac/bj;

    .line 58
    check-cast p3, Lcom/google/g/a/a/ca;

    .line 59
    iget v1, p0, Lcom/google/g/a/a/ca;->urU:I

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget v3, p0, Lcom/google/g/a/a/ca;->urU:I

    iget v2, p3, Lcom/google/g/a/a/ca;->urU:I

    if-eqz v2, :cond_1

    move v2, v7

    :goto_2
    iget v4, p3, Lcom/google/g/a/a/ca;->urU:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/g/a/a/ca;->urU:I

    .line 60
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    iget-wide v4, p3, Lcom/google/g/a/a/ca;->urV:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/google/g/a/a/ca;->urV:D

    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    .line 61
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    iget-wide v4, p3, Lcom/google/g/a/a/ca;->urW:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lcom/google/g/a/a/ca;->urW:D

    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    .line 62
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urX:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urX:D

    iget-wide v4, p3, Lcom/google/g/a/a/ca;->urX:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_7

    move v4, v7

    :goto_8
    iget-wide v5, p3, Lcom/google/g/a/a/ca;->urX:D

    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/g/a/a/ca;->urX:D

    goto :goto_0

    :cond_0
    move v1, v8

    .line 59
    goto :goto_1

    :cond_1
    move v2, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 60
    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    :cond_4
    move v1, v8

    .line 61
    goto :goto_5

    :cond_5
    move v4, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 62
    goto :goto_7

    :cond_7
    move v4, v8

    goto :goto_8

    .line 64
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 65
    check-cast p3, Lcom/google/ac/ao;

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ca;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 68
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 74
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 77
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ca;->urY:Lcom/google/g/a/a/ca;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 76
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 83
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 88
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v1, v8

    .line 91
    :cond_a
    :goto_a
    if-nez v1, :cond_d

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v2, v0, 0x7

    .line 99
    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    move v0, v8

    .line 109
    :goto_b
    if-nez v0, :cond_a

    move v1, v7

    .line 110
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 95
    goto :goto_a

    .line 102
    :cond_b
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 103
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 104
    if-ne v2, v3, :cond_c

    .line 106
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 107
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 111
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ca;->urU:I

    goto :goto_a

    .line 113
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    goto :goto_a

    .line 115
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    goto :goto_a

    .line 117
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/ca;->urX:D
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 132
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ca;->urY:Lcom/google/g/a/a/ca;

    goto/16 :goto_0

    .line 133
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ca;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/g/a/a/ca;

    monitor-enter v1

    .line 134
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ca;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    .line 135
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/ca;->urY:Lcom/google/g/a/a/ca;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/ca;->bmt:Lcom/google/ac/cx;

    .line 136
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    :cond_f
    sget-object p0, Lcom/google/g/a/a/ca;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 136
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    iget v0, p0, Lcom/google/g/a/a/ca;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ca;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/g/a/a/ca;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/g/a/a/ca;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/g/a/a/ca;->urU:I

    if-eqz v1, :cond_2

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/ca;->urU:I

    .line 37
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urV:D

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urW:D

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urX:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/g/a/a/ca;->urX:D

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/ca;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/g/a/a/ca;->memoizedSerializedSize:I

    goto :goto_0
.end method
