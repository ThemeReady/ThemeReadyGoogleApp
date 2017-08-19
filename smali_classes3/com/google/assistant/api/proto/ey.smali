.class public final Lcom/google/assistant/api/proto/ey;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uhk:Lcom/google/assistant/api/proto/ey;


# instance fields
.field public aCT:I

.field public uhi:I

.field public uhj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/assistant/api/proto/ey;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ey;-><init>()V

    .line 180
    sput-object v0, Lcom/google/assistant/api/proto/ey;->uhk:Lcom/google/assistant/api/proto/ey;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ey;->makeImmutable()V

    .line 181
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
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/ey;->usingExperimentalRuntime:Z

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

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->uhi:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/api/proto/ey;->uhj:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ey;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ey;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ey;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ey;->uhk:Lcom/google/assistant/api/proto/ey;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/fb;

    .line 47
    invoke-direct {p0}, Lcom/google/assistant/api/proto/fb;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 50
    check-cast p3, Lcom/google/assistant/api/proto/ey;

    .line 52
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 53
    :goto_1
    iget v4, p0, Lcom/google/assistant/api/proto/ey;->uhi:I

    .line 55
    iget v3, p3, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget v5, p3, Lcom/google/assistant/api/proto/ey;->uhi:I

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ey;->uhi:I

    .line 59
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v3, p0, Lcom/google/assistant/api/proto/ey;->uhj:I

    .line 62
    iget v4, p3, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_4

    .line 63
    :goto_4
    iget v2, p3, Lcom/google/assistant/api/proto/ey;->uhj:I

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ey;->uhj:I

    .line 65
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/ey;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v1, v2

    .line 62
    goto :goto_4

    .line 68
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 69
    check-cast p3, Lcom/google/aa/ao;

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ey;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 72
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 78
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 81
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ey;->uhk:Lcom/google/assistant/api/proto/ey;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 83
    :catch_0
    move-exception v0

    .line 85
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 87
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 92
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 95
    :cond_7
    :goto_6
    if-nez v3, :cond_e

    .line 96
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v4, v0, 0x7

    .line 103
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 113
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 114
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 99
    goto :goto_6

    .line 106
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 107
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 108
    if-ne v4, v5, :cond_9

    .line 110
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 111
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 112
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 115
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/assistant/api/proto/ez;->BE(I)Lcom/google/assistant/api/proto/ez;

    move-result-object v4

    .line 117
    if-nez v4, :cond_b

    .line 120
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 121
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 122
    if-ne v4, v5, :cond_a

    .line 124
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 125
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 126
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 127
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 131
    const/16 v5, 0x8

    .line 132
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 134
    :cond_b
    iget v4, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    .line 135
    iput v0, p0, Lcom/google/assistant/api/proto/ey;->uhi:I

    goto :goto_6

    .line 137
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/assistant/api/proto/fc;->BF(I)Lcom/google/assistant/api/proto/fc;

    move-result-object v4

    .line 139
    if-nez v4, :cond_d

    .line 142
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 143
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 144
    if-ne v4, v5, :cond_c

    .line 146
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 147
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 148
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 149
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 153
    const/16 v5, 0x18

    .line 154
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 156
    :cond_d
    iget v4, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    .line 157
    iput v0, p0, Lcom/google/assistant/api/proto/ey;->uhj:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 172
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ey;->uhk:Lcom/google/assistant/api/proto/ey;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ey;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/assistant/api/proto/ey;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ey;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/ey;->uhk:Lcom/google/assistant/api/proto/ey;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/ey;->blh:Lcom/google/aa/ct;

    .line 176
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_10
    sget-object p0, Lcom/google/assistant/api/proto/ey;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 42
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->memoizedSerializedSize:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ey;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/assistant/api/proto/ey;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->memoizedSerializedSize:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget v0, p0, Lcom/google/assistant/api/proto/ey;->uhi:I

    .line 35
    invoke-static {v2, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/ey;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/api/proto/ey;->uhj:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/ey;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/assistant/api/proto/ey;->memoizedSerializedSize:I

    goto :goto_0
.end method
