.class public final Lcom/google/assistant/api/proto/ec;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ugL:Lcom/google/assistant/api/proto/ec;


# instance fields
.field public aCT:I

.field public ugJ:I

.field public ugK:Lcom/google/assistant/api/proto/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/google/assistant/api/proto/ec;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ec;-><init>()V

    .line 158
    sput-object v0, Lcom/google/assistant/api/proto/ec;->ugL:Lcom/google/assistant/api/proto/ec;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ec;->makeImmutable()V

    .line 159
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
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/ec;->usingExperimentalRuntime:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->ugJ:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/google/assistant/api/proto/ee;->ugN:Lcom/google/assistant/api/proto/ee;

    .line 23
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ec;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ec;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ec;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ec;->ugL:Lcom/google/assistant/api/proto/ec;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ed;

    .line 53
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ed;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 56
    check-cast p3, Lcom/google/assistant/api/proto/ec;

    .line 59
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 60
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/ec;->ugJ:I

    .line 62
    iget v4, p3, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 63
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/ec;->ugJ:I

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ec;->ugJ:I

    .line 65
    iget-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    iget-object v1, p3, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ee;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    .line 66
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/ec;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 70
    check-cast p3, Lcom/google/aa/ao;

    .line 71
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ec;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 73
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 79
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 82
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ec;->ugL:Lcom/google/assistant/api/proto/ec;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 88
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 93
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 96
    :cond_5
    :goto_4
    if-nez v5, :cond_9

    .line 97
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v4, v0, 0x7

    .line 104
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 114
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 115
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 100
    goto :goto_4

    .line 107
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 108
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 112
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 113
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 116
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    .line 117
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ec;->ugJ:I

    goto :goto_4

    .line 120
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    .line 121
    iget-object v4, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    .line 122
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 123
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/aa/av;

    .line 125
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 127
    check-cast v0, Lcom/google/assistant/api/proto/ef;

    move-object v4, v0

    .line 129
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/ee;->ugN:Lcom/google/assistant/api/proto/ee;

    .line 131
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ee;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    .line 132
    if-eqz v4, :cond_8

    .line 133
    iget-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/ef;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 134
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/ef;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ee;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    .line 135
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/ec;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 150
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ec;->ugL:Lcom/google/assistant/api/proto/ec;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ec;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/assistant/api/proto/ec;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ec;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/ec;->ugL:Lcom/google/assistant/api/proto/ec;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/ec;->blh:Lcom/google/aa/ct;

    .line 154
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_b
    sget-object p0, Lcom/google/assistant/api/proto/ec;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_6

    .line 48
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

    .line 98
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ec;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/assistant/api/proto/ec;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget v0, p0, Lcom/google/assistant/api/proto/ec;->ugJ:I

    .line 37
    invoke-static {v2, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/ec;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    if-nez v1, :cond_4

    .line 42
    sget-object v1, Lcom/google/assistant/api/proto/ee;->ugN:Lcom/google/assistant/api/proto/ee;

    .line 44
    :goto_1
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/ec;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/assistant/api/proto/ec;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    goto :goto_1
.end method
