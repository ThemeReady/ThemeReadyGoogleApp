.class public final Lcom/google/assistant/api/proto/dz;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ugI:Lcom/google/assistant/api/proto/dz;


# instance fields
.field public aCT:I

.field public ugu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/assistant/api/proto/dz;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/dz;-><init>()V

    .line 127
    sput-object v0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dz;->makeImmutable()V

    .line 128
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
    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/dz;->usingExperimentalRuntime:Z

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

    .line 20
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/google/assistant/api/proto/dz;->ugu:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/z;->A(IJ)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/dz;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/dz;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/dz;-><init>()V

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ea;

    .line 41
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ea;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/google/aa/bg;

    .line 44
    check-cast p3, Lcom/google/assistant/api/proto/dz;

    .line 47
    iget v1, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 48
    :goto_1
    iget-wide v2, p0, Lcom/google/assistant/api/proto/dz;->ugu:J

    .line 50
    iget v6, p3, Lcom/google/assistant/api/proto/dz;->aCT:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 51
    :goto_2
    iget-wide v5, p3, Lcom/google/assistant/api/proto/dz;->ugu:J

    .line 52
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/assistant/api/proto/dz;->ugu:J

    .line 53
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 54
    iget v0, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/dz;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 47
    goto :goto_1

    :cond_2
    move v4, v5

    .line 50
    goto :goto_2

    .line 56
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 57
    check-cast p3, Lcom/google/aa/ao;

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/dz;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 60
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 66
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 69
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 75
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 80
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v1, v5

    .line 83
    :cond_5
    :goto_4
    if-nez v1, :cond_8

    .line 84
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 90
    and-int/lit8 v2, v0, 0x7

    .line 91
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v5

    .line 101
    :goto_5
    if-nez v0, :cond_5

    move v1, v4

    .line 102
    goto :goto_4

    :sswitch_0
    move v1, v4

    .line 87
    goto :goto_4

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 95
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 96
    if-ne v2, v3, :cond_7

    .line 98
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 99
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 103
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    .line 104
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/assistant/api/proto/dz;->ugu:J
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 119
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/dz;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/assistant/api/proto/dz;

    monitor-enter v1

    .line 121
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/dz;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    .line 122
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/dz;->blh:Lcom/google/aa/ct;

    .line 123
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :cond_a
    sget-object p0, Lcom/google/assistant/api/proto/dz;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 36
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lcom/google/assistant/api/proto/dz;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/dz;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/google/assistant/api/proto/dz;->memoizedSerializedSize:I

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/dz;->memoizedSerializedSize:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/assistant/api/proto/dz;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    iget-wide v0, p0, Lcom/google/assistant/api/proto/dz;->ugu:J

    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/aa/z;->C(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/dz;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/assistant/api/proto/dz;->memoizedSerializedSize:I

    goto :goto_0
.end method
