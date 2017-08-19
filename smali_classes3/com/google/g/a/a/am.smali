.class public final Lcom/google/g/a/a/am;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCP:Lcom/google/g/a/a/am;


# instance fields
.field public bBp:Ljava/lang/String;

.field public uCO:Lcom/google/g/a/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/google/g/a/a/am;

    invoke-direct {v0}, Lcom/google/g/a/a/am;-><init>()V

    .line 155
    sput-object v0, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;

    invoke-virtual {v0}, Lcom/google/g/a/a/am;->makeImmutable()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/g/a/a/am;->usingExperimentalRuntime:Z

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

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    if-eqz v0, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Lcom/google/g/a/a/ao;->uCR:Lcom/google/g/a/a/ao;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/am;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/am;

    invoke-direct {p0}, Lcom/google/g/a/a/am;-><init>()V

    .line 152
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/an;

    .line 58
    invoke-direct {p0}, Lcom/google/g/a/a/an;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 61
    check-cast p3, Lcom/google/g/a/a/am;

    .line 62
    iget-object v0, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    iget-object v1, p3, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ao;

    iput-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 62
    goto :goto_1

    :cond_1
    move v1, v2

    .line 63
    goto :goto_2

    .line 67
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 68
    check-cast p3, Lcom/google/aa/ao;

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/am;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 71
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 77
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 80
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 86
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 91
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v5, v2

    .line 94
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 95
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v4, v0, 0x7

    .line 102
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    move v0, v2

    .line 112
    :goto_5
    if-nez v0, :cond_4

    move v5, v1

    .line 113
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 98
    goto :goto_4

    .line 105
    :cond_5
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 106
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 107
    if-ne v4, v6, :cond_6

    .line 109
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 110
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 111
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    goto :goto_4

    .line 118
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    if-eqz v0, :cond_a

    .line 119
    iget-object v4, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

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
    check-cast v0, Lcom/google/g/a/a/ap;

    move-object v4, v0

    .line 127
    :goto_6
    sget-object v0, Lcom/google/g/a/a/ao;->uCR:Lcom/google/g/a/a/ao;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ao;

    iput-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    .line 130
    if-eqz v4, :cond_4

    .line 131
    iget-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/ap;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 132
    invoke-virtual {v4}, Lcom/google/g/a/a/ap;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ao;

    iput-object v0, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 147
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/am;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/g/a/a/am;

    monitor-enter v1

    .line 149
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/am;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    .line 150
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/am;->blh:Lcom/google/aa/ct;

    .line 151
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    :cond_9
    sget-object p0, Lcom/google/g/a/a/am;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_6

    .line 53
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/am;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    if-eqz v1, :cond_3

    .line 44
    const/4 v2, 0x2

    .line 46
    iget-object v1, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    if-nez v1, :cond_4

    .line 47
    sget-object v1, Lcom/google/g/a/a/ao;->uCR:Lcom/google/g/a/a/ao;

    .line 49
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/am;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    goto :goto_1
.end method
