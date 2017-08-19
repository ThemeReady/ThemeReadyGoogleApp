.class public final Lcom/google/assistant/api/proto/v;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final udY:Lcom/google/assistant/api/proto/v;


# instance fields
.field public udX:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/google/assistant/api/proto/v;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/v;-><init>()V

    .line 133
    sput-object v0, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/v;->makeImmutable()V

    .line 134
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
    iput-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/v;->usingExperimentalRuntime:Z

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

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/v;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/v;-><init>()V

    .line 130
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 44
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/w;

    .line 46
    invoke-direct {p0}, Lcom/google/assistant/api/proto/w;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 49
    check-cast p3, Lcom/google/assistant/api/proto/v;

    .line 50
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 53
    check-cast p3, Lcom/google/aa/ao;

    .line 54
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/v;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 56
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 62
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 65
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 71
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 74
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 76
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v2, v1

    .line 79
    :cond_2
    :goto_2
    if-nez v2, :cond_7

    .line 80
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v4, v0, 0x7

    .line 87
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 97
    :goto_3
    if-nez v0, :cond_2

    move v2, v3

    .line 98
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 83
    goto :goto_2

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 91
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 92
    if-ne v4, v5, :cond_4

    .line 94
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 95
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 96
    :cond_4
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v4, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    .line 102
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 104
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 105
    :goto_4
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    .line 107
    :cond_5
    iget-object v4, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    .line 108
    sget-object v0, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 110
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 104
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/v;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/assistant/api/proto/v;

    monitor-enter v1

    .line 127
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/v;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    .line 128
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/v;->blh:Lcom/google/aa/ct;

    .line 129
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :cond_9
    sget-object p0, Lcom/google/assistant/api/proto/v;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lcom/google/assistant/api/proto/v;->memoizedSerializedSize:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v1, Lcom/google/assistant/api/proto/v;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/assistant/api/proto/v;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/assistant/api/proto/v;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->udX:Lcom/google/aa/bw;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/v;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/google/assistant/api/proto/v;->memoizedSerializedSize:I

    goto :goto_0
.end method
