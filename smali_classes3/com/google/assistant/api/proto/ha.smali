.class public final Lcom/google/assistant/api/proto/ha;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uih:Lcom/google/assistant/api/proto/ha;


# instance fields
.field public aCT:I

.field public bFB:I

.field public uie:Lcom/google/assistant/api/proto/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/assistant/api/proto/ha;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ha;-><init>()V

    .line 177
    sput-object v0, Lcom/google/assistant/api/proto/ha;->uih:Lcom/google/assistant/api/proto/ha;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ha;->makeImmutable()V

    .line 178
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
    sget-boolean v0, Lcom/google/assistant/api/proto/ha;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->bFB:I

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ha;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ha;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ha;->uih:Lcom/google/assistant/api/proto/ha;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/hd;

    .line 54
    invoke-direct {p0}, Lcom/google/assistant/api/proto/hd;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 57
    check-cast p3, Lcom/google/assistant/api/proto/ha;

    .line 58
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    iget-object v3, p3, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hi;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    .line 60
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/ha;->bFB:I

    .line 63
    iget v4, p3, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 64
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/ha;->bFB:I

    .line 65
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ha;->bFB:I

    .line 66
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/ha;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    goto :goto_2

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 70
    check-cast p3, Lcom/google/aa/ao;

    .line 71
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ha;->usingExperimentalRuntime:Z
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
    sget-object p0, Lcom/google/assistant/api/proto/ha;->uih:Lcom/google/assistant/api/proto/ha;
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

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
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

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 96
    :cond_5
    :goto_4
    if-nez v5, :cond_b

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

    .line 117
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 118
    iget-object v4, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    .line 119
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 120
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/aa/av;

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 124
    check-cast v0, Lcom/google/assistant/api/proto/hj;

    move-object v4, v0

    .line 126
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hi;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    .line 129
    if-eqz v4, :cond_8

    .line 130
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/hj;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 131
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/hj;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hi;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    .line 132
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    goto :goto_4

    .line 134
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 135
    invoke-static {v0}, Lcom/google/assistant/api/proto/hb;->BI(I)Lcom/google/assistant/api/proto/hb;

    move-result-object v4

    .line 136
    if-nez v4, :cond_a

    .line 139
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 140
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 141
    if-ne v4, v6, :cond_9

    .line 143
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 144
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 145
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 146
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 150
    const/16 v6, 0x10

    .line 151
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 153
    :cond_a
    iget v4, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    .line 154
    iput v0, p0, Lcom/google/assistant/api/proto/ha;->bFB:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 169
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ha;->uih:Lcom/google/assistant/api/proto/ha;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ha;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/ha;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ha;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 172
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/ha;->uih:Lcom/google/assistant/api/proto/ha;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/ha;->blh:Lcom/google/aa/ct;

    .line 173
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/ha;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_6

    .line 49
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ha;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/assistant/api/proto/ha;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/assistant/api/proto/ha;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 42
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/ha;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 44
    iget v1, p0, Lcom/google/assistant/api/proto/ha;->bFB:I

    .line 45
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/ha;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/assistant/api/proto/ha;->memoizedSerializedSize:I

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    goto :goto_1
.end method
