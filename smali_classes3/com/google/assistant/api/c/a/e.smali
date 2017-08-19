.class public final Lcom/google/assistant/api/c/a/e;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uaJ:Lcom/google/assistant/api/c/a/e;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public uaH:I

.field public uaI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/google/assistant/api/c/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/e;-><init>()V

    .line 170
    sput-object v0, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/e;->makeImmutable()V

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

    iput-object v0, p0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/c/a/e;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->uaH:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/c/a/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/c/a/e;

    invoke-direct {p0}, Lcom/google/assistant/api/c/a/e;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto :goto_0

    .line 58
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/c/a/f;

    .line 60
    invoke-direct {p0}, Lcom/google/assistant/api/c/a/f;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 63
    check-cast p3, Lcom/google/assistant/api/c/a/e;

    .line 66
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 69
    iget v3, p3, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 70
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 75
    :goto_3
    iget v4, p0, Lcom/google/assistant/api/c/a/e;->uaH:I

    .line 77
    iget v3, p3, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 78
    :goto_4
    iget v5, p3, Lcom/google/assistant/api/c/a/e;->uaH:I

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/c/a/e;->uaH:I

    .line 82
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 83
    :goto_5
    iget-object v3, p0, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;

    .line 85
    iget v4, p3, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_6

    .line 86
    :goto_6
    iget-object v2, p3, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 89
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/c/a/e;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 74
    goto :goto_3

    :cond_4
    move v3, v2

    .line 77
    goto :goto_4

    :cond_5
    move v0, v2

    .line 82
    goto :goto_5

    :cond_6
    move v1, v2

    .line 85
    goto :goto_6

    .line 91
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 92
    check-cast p3, Lcom/google/aa/ao;

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/c/a/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 95
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 104
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 103
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 110
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

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 115
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

    :cond_8
    move v3, v2

    .line 118
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v4, v0, 0x7

    .line 126
    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    move v0, v2

    .line 136
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 137
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 122
    goto :goto_8

    .line 129
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 130
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 131
    if-ne v4, v5, :cond_b

    .line 133
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 134
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 135
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 138
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget v4, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    .line 140
    iput-object v0, p0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    goto :goto_8

    .line 142
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    .line 143
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/c/a/e;->uaH:I

    goto :goto_8

    .line 145
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget v4, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    .line 147
    iput-object v0, p0, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 162
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/c/a/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/assistant/api/c/a/e;

    monitor-enter v1

    .line 164
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/c/a/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 165
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/c/a/e;->blh:Lcom/google/aa/ct;

    .line 166
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    :cond_e
    sget-object p0, Lcom/google/assistant/api/c/a/e;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 55
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/c/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/assistant/api/c/a/e;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/assistant/api/c/a/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget v1, p0, Lcom/google/assistant/api/c/a/e;->uaH:I

    .line 46
    invoke-static {v3, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48
    const/4 v1, 0x4

    .line 50
    iget-object v2, p0, Lcom/google/assistant/api/c/a/e;->uaI:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/c/a/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/assistant/api/c/a/e;->memoizedSerializedSize:I

    goto :goto_0
.end method
