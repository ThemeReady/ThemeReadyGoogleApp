.class public final Lcom/google/g/a/a/be;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uDl:Lcom/google/g/a/a/be;


# instance fields
.field public aCT:I

.field public uDj:Lcom/google/g/a/a/as;

.field public uDk:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/google/g/a/a/be;

    invoke-direct {v0}, Lcom/google/g/a/a/be;-><init>()V

    .line 165
    sput-object v0, Lcom/google/g/a/a/be;->uDl:Lcom/google/g/a/a/be;

    invoke-virtual {v0}, Lcom/google/g/a/a/be;->makeImmutable()V

    .line 166
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/be;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/be;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/be;

    invoke-direct {p0}, Lcom/google/g/a/a/be;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/be;->uDl:Lcom/google/g/a/a/be;

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/bf;

    .line 59
    invoke-direct {p0}, Lcom/google/g/a/a/bf;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 62
    check-cast p3, Lcom/google/g/a/a/be;

    .line 63
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    iget-object v1, p3, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/as;

    iput-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    .line 64
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 65
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/g/a/a/be;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/be;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/be;->aCT:I

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 69
    check-cast p3, Lcom/google/aa/ao;

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/be;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 81
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/be;->uDl:Lcom/google/g/a/a/be;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

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

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
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

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 95
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 96
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v2, v0, 0x7

    .line 103
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 113
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 114
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 99
    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 107
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 108
    if-ne v2, v6, :cond_5

    .line 110
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 111
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-eqz v0, :cond_b

    .line 117
    iget-object v2, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    .line 118
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 119
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/aa/av;

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 123
    check-cast v0, Lcom/google/g/a/a/at;

    move-object v2, v0

    .line 125
    :goto_4
    sget-object v0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    .line 127
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/as;

    iput-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    .line 128
    if-eqz v2, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/at;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 130
    invoke-virtual {v2}, Lcom/google/g/a/a/at;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/as;

    iput-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    goto :goto_2

    .line 131
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    iget-object v2, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 134
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 136
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 137
    :goto_5
    invoke-interface {v2, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 140
    sget-object v0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    .line 142
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/as;

    invoke-interface {v2, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 136
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/be;->uDl:Lcom/google/g/a/a/be;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/be;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/g/a/a/be;

    monitor-enter v1

    .line 159
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/be;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    .line 160
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/be;->uDl:Lcom/google/g/a/a/be;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/be;->blh:Lcom/google/aa/ct;

    .line 161
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :cond_a
    sget-object p0, Lcom/google/g/a/a/be;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    .line 53
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/g/a/a/be;->memoizedSerializedSize:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 52
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/be;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/g/a/a/be;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/g/a/a/be;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-eqz v0, :cond_4

    .line 40
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 47
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/be;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/google/g/a/a/be;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
