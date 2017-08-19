.class public final Lcom/google/g/a/a/au;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCY:Lcom/google/g/a/a/au;


# instance fields
.field public aCT:I

.field public uCW:Lcom/google/aa/bw;

.field public uCX:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/google/g/a/a/au;

    invoke-direct {v0}, Lcom/google/g/a/a/au;-><init>()V

    .line 160
    sput-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    invoke-virtual {v0}, Lcom/google/g/a/a/au;->makeImmutable()V

    .line 161
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
    iput-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 6
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Lcom/google/g/a/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 29
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 23
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 26
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/au;

    invoke-direct {p0}, Lcom/google/g/a/a/au;-><init>()V

    .line 157
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 54
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 55
    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/av;

    .line 57
    invoke-direct {p0}, Lcom/google/g/a/a/av;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 60
    check-cast p3, Lcom/google/g/a/a/au;

    .line 61
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 62
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 63
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Lcom/google/g/a/a/au;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/au;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/au;->aCT:I

    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 67
    check-cast p3, Lcom/google/aa/ao;

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/au;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 70
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 76
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 79
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 85
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 90
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v3, v2

    .line 93
    :cond_3
    :goto_2
    if-nez v3, :cond_a

    .line 94
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v5, v0, 0x7

    .line 101
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 111
    :goto_3
    if-nez v0, :cond_3

    move v3, v4

    .line 112
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 97
    goto :goto_2

    .line 104
    :cond_4
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 105
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 106
    if-ne v5, v6, :cond_5

    .line 108
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 109
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 110
    :cond_5
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 113
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    iget-object v5, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 116
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 118
    if-nez v0, :cond_7

    move v0, v1

    .line 119
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 121
    :cond_6
    iget-object v5, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 122
    sget-object v0, Lcom/google/g/a/a/be;->uDl:Lcom/google/g/a/a/be;

    .line 124
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/be;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 127
    iget-object v5, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 129
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_9

    move v0, v1

    .line 132
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 134
    :cond_8
    iget-object v5, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 135
    sget-object v0, Lcom/google/g/a/a/o;->uBT:Lcom/google/g/a/a/o;

    .line 137
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 131
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 152
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    goto/16 :goto_0

    .line 153
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/au;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/g/a/a/au;

    monitor-enter v1

    .line 154
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/au;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 155
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/au;->blh:Lcom/google/aa/ct;

    .line 156
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :cond_c
    sget-object p0, Lcom/google/g/a/a/au;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 156
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 30
    iget v0, p0, Lcom/google/g/a/a/au;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/g/a/a/au;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/g/a/a/au;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 44
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 45
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Lcom/google/g/a/a/au;->memoizedSerializedSize:I

    goto :goto_0
.end method
