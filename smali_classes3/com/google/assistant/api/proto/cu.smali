.class public final Lcom/google/assistant/api/proto/cu;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ufU:Lcom/google/assistant/api/proto/cu;


# instance fields
.field public aCT:I

.field public gPF:Ljava/lang/String;

.field public iRo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/google/assistant/api/proto/cu;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/cu;-><init>()V

    .line 167
    sput-object v0, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cu;->makeImmutable()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/cu;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->iRo:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/cu;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/cu;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/cv;

    .line 51
    invoke-direct {p0}, Lcom/google/assistant/api/proto/cv;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 54
    check-cast p3, Lcom/google/assistant/api/proto/cu;

    .line 56
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget v4, p0, Lcom/google/assistant/api/proto/cu;->iRo:I

    .line 59
    iget v3, p3, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60
    :goto_2
    iget v5, p3, Lcom/google/assistant/api/proto/cu;->iRo:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/cu;->iRo:I

    .line 64
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 67
    iget v4, p3, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 68
    :goto_4
    iget-object v2, p3, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/cu;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 59
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v1, v2

    .line 67
    goto :goto_4

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 74
    check-cast p3, Lcom/google/aa/ao;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cu;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 86
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
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

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 100
    :cond_7
    :goto_6
    if-nez v3, :cond_c

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

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 118
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 119
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 104
    goto :goto_6

    .line 111
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 112
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 113
    if-ne v4, v5, :cond_9

    .line 115
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 116
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 117
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/assistant/api/proto/cw;->BB(I)Lcom/google/assistant/api/proto/cw;

    move-result-object v4

    .line 122
    if-nez v4, :cond_b

    .line 125
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 126
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 127
    if-ne v4, v5, :cond_a

    .line 129
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 130
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 131
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 132
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 136
    const/16 v5, 0x8

    .line 137
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 139
    :cond_b
    iget v4, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    .line 140
    iput v0, p0, Lcom/google/assistant/api/proto/cu;->iRo:I

    goto :goto_6

    .line 142
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v4, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    .line 144
    iput-object v0, p0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 159
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/cu;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/assistant/api/proto/cu;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/cu;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/cu;->blh:Lcom/google/aa/ct;

    .line 163
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_e
    sget-object p0, Lcom/google/assistant/api/proto/cu;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 46
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

    .line 102
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
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cu;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/assistant/api/proto/cu;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->iRo:I

    .line 37
    invoke-static {v2, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/cu;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/cu;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/google/assistant/api/proto/cu;->memoizedSerializedSize:I

    goto :goto_0
.end method
