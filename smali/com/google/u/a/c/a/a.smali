.class public final Lcom/google/u/a/c/a/a;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final xia:Lcom/google/u/a/c/a/a;


# instance fields
.field public aCT:I

.field public xhX:Ljava/lang/String;

.field public xhY:Ljava/lang/String;

.field public xhZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/u/a/c/a/a;

    invoke-direct {v0}, Lcom/google/u/a/c/a/a;-><init>()V

    .line 171
    sput-object v0, Lcom/google/u/a/c/a/a;->xia:Lcom/google/u/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/u/a/c/a/a;->makeImmutable()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/u/a/c/a/a;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/u/a/c/a/a;->xhZ:J

    .line 28
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/z;->A(IJ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/u/a/c/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/u/a/c/a/a;

    invoke-direct {p0}, Lcom/google/u/a/c/a/a;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/u/a/c/a/a;->xia:Lcom/google/u/a/c/a/a;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/u/a/c/a/b;

    .line 61
    invoke-direct {p0}, Lcom/google/u/a/c/a/b;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 63
    check-cast v0, Lcom/google/aa/bg;

    .line 64
    check-cast p3, Lcom/google/u/a/c/a/a;

    .line 67
    iget v1, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    .line 70
    iget v2, p3, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 71
    :goto_2
    iget-object v6, p3, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    .line 75
    iget v1, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 76
    :goto_3
    iget-object v3, p0, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    .line 78
    iget v2, p3, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_4

    move v2, v4

    .line 79
    :goto_4
    iget-object v6, p3, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    move v1, v4

    .line 84
    :goto_5
    iget-wide v2, p0, Lcom/google/u/a/c/a/a;->xhZ:J

    .line 86
    iget v6, p3, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v7, :cond_6

    .line 87
    :goto_6
    iget-wide v5, p3, Lcom/google/u/a/c/a/a;->xhZ:J

    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/u/a/c/a/a;->xhZ:J

    .line 89
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 90
    iget v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    iget v1, p3, Lcom/google/u/a/c/a/a;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 67
    goto :goto_1

    :cond_2
    move v2, v5

    .line 70
    goto :goto_2

    :cond_3
    move v1, v5

    .line 75
    goto :goto_3

    :cond_4
    move v2, v5

    .line 78
    goto :goto_4

    :cond_5
    move v1, v5

    .line 83
    goto :goto_5

    :cond_6
    move v4, v5

    .line 86
    goto :goto_6

    .line 92
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 93
    check-cast p3, Lcom/google/aa/ao;

    .line 94
    :try_start_0
    sget-boolean v0, Lcom/google/u/a/c/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 96
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 102
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 105
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    sget-object p0, Lcom/google/u/a/c/a/a;->xia:Lcom/google/u/a/c/a/a;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 104
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 107
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 111
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 116
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v1, v5

    .line 119
    :cond_9
    :goto_8
    if-nez v1, :cond_c

    .line 120
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v2, v0, 0x7

    .line 127
    if-ne v2, v7, :cond_a

    move v0, v5

    .line 137
    :goto_9
    if-nez v0, :cond_9

    move v1, v4

    .line 138
    goto :goto_8

    :sswitch_0
    move v1, v4

    .line 123
    goto :goto_8

    .line 130
    :cond_a
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 131
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 132
    if-ne v2, v3, :cond_b

    .line 134
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 135
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 136
    :cond_b
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 139
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget v2, p0, Lcom/google/u/a/c/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/u/a/c/a/a;->aCT:I

    .line 141
    iput-object v0, p0, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    goto :goto_8

    .line 143
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget v2, p0, Lcom/google/u/a/c/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/u/a/c/a/a;->aCT:I

    .line 145
    iput-object v0, p0, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    goto :goto_8

    .line 147
    :sswitch_3
    iget v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/u/a/c/a/a;->aCT:I

    .line 148
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/u/a/c/a/a;->xhZ:J
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 163
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/u/a/c/a/a;->xia:Lcom/google/u/a/c/a/a;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/google/u/a/c/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/u/a/c/a/a;

    monitor-enter v1

    .line 165
    :try_start_9
    sget-object v0, Lcom/google/u/a/c/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 166
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/u/a/c/a/a;->xia:Lcom/google/u/a/c/a/a;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/u/a/c/a/a;->blh:Lcom/google/aa/ct;

    .line 167
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_e
    sget-object p0, Lcom/google/u/a/c/a/a;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 56
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/u/a/c/a/a;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/u/a/c/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/u/a/c/a/a;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/u/a/c/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/u/a/c/a/a;->xhX:Ljava/lang/String;

    .line 44
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/u/a/c/a/a;->xhY:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/u/a/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 51
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/u/a/c/a/a;->xhZ:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/u/a/c/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/u/a/c/a/a;->memoizedSerializedSize:I

    goto :goto_0
.end method
