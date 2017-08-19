.class public final Lcom/google/assistant/api/proto/ci;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ufK:Lcom/google/assistant/api/proto/ci;


# instance fields
.field public aCT:I

.field public ufB:Lcom/google/assistant/api/proto/bo;

.field public ufJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/google/assistant/api/proto/ci;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ci;-><init>()V

    .line 178
    sput-object v0, Lcom/google/assistant/api/proto/ci;->ufK:Lcom/google/assistant/api/proto/ci;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ci;->makeImmutable()V

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/ci;->ufJ:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/ci;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/bo;->ufi:Lcom/google/assistant/api/proto/bo;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/api/proto/ci;->ufJ:I

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ci;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ci;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ci;->ufK:Lcom/google/assistant/api/proto/ci;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/cj;

    .line 55
    invoke-direct {p0}, Lcom/google/assistant/api/proto/cj;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 58
    check-cast p3, Lcom/google/assistant/api/proto/ci;

    .line 59
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    iget-object v3, p3, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bo;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/ci;->ufJ:I

    .line 64
    iget v4, p3, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_2

    .line 65
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/ci;->ufJ:I

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ci;->ufJ:I

    .line 67
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/ci;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v1, v2

    .line 64
    goto :goto_2

    .line 70
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 71
    check-cast p3, Lcom/google/aa/ao;

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ci;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 74
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 80
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 83
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ci;->ufK:Lcom/google/assistant/api/proto/ci;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 89
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 92
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 94
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 97
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v4, v0, 0x7

    .line 105
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 115
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 116
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 101
    goto :goto_4

    .line 108
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 109
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 110
    if-ne v4, v6, :cond_7

    .line 112
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 113
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 114
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 118
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 119
    iget-object v4, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 121
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/aa/av;

    .line 123
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 125
    check-cast v0, Lcom/google/assistant/api/proto/bp;

    move-object v4, v0

    .line 127
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/bo;->ufi:Lcom/google/assistant/api/proto/bo;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bo;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    .line 130
    if-eqz v4, :cond_8

    .line 131
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/bp;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 132
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/bp;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bo;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    .line 133
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    goto :goto_4

    .line 135
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/assistant/api/proto/ck;->BA(I)Lcom/google/assistant/api/proto/ck;

    move-result-object v4

    .line 137
    if-nez v4, :cond_a

    .line 140
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 141
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 142
    if-ne v4, v6, :cond_9

    .line 144
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 145
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 146
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 147
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 151
    const/16 v6, 0x18

    .line 152
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 154
    :cond_a
    iget v4, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    .line 155
    iput v0, p0, Lcom/google/assistant/api/proto/ci;->ufJ:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 170
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ci;->ufK:Lcom/google/assistant/api/proto/ci;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ci;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/ci;

    monitor-enter v1

    .line 172
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ci;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/ci;->ufK:Lcom/google/assistant/api/proto/ci;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/ci;->blh:Lcom/google/aa/ct;

    .line 174
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/ci;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 174
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

    .line 50
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ci;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/assistant/api/proto/ci;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lcom/google/assistant/api/proto/bo;->ufi:Lcom/google/assistant/api/proto/bo;

    .line 43
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/ci;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/api/proto/ci;->ufJ:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/ci;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/assistant/api/proto/ci;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->ufB:Lcom/google/assistant/api/proto/bo;

    goto :goto_1
.end method
