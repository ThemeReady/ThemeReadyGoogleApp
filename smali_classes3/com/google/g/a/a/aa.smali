.class public final Lcom/google/g/a/a/aa;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCu:Lcom/google/g/a/a/aa;


# instance fields
.field public uCt:Lcom/google/aa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/g/a/a/aa;

    invoke-direct {v0}, Lcom/google/g/a/a/aa;-><init>()V

    .line 117
    sput-object v0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    invoke-virtual {v0}, Lcom/google/g/a/a/aa;->makeImmutable()V

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/g/a/a/aa;->usingExperimentalRuntime:Z

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

    .line 20
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/aa;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/aa;

    invoke-direct {p0}, Lcom/google/g/a/a/aa;-><init>()V

    .line 114
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/ab;

    .line 41
    invoke-direct {p0}, Lcom/google/g/a/a/ab;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 44
    check-cast p3, Lcom/google/g/a/a/aa;

    .line 45
    iget-object v0, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    sget-object v3, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    iget-object v4, p3, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    sget-object v5, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    if-eq v4, v5, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 47
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 48
    check-cast p3, Lcom/google/aa/ao;

    .line 49
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/aa;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 51
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 57
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 60
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 66
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 69
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 71
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v3, v2

    .line 74
    :cond_4
    :goto_4
    if-nez v3, :cond_7

    .line 75
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    move v0, v2

    .line 92
    :goto_5
    if-nez v0, :cond_4

    move v3, v1

    .line 93
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 78
    goto :goto_4

    .line 85
    :cond_5
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 86
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 87
    if-ne v4, v5, :cond_6

    .line 89
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 90
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 91
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 94
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 109
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/aa;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/g/a/a/aa;

    monitor-enter v1

    .line 111
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/aa;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    .line 112
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/aa;->blh:Lcom/google/aa/ct;

    .line 113
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    :cond_9
    sget-object p0, Lcom/google/g/a/a/aa;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 113
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/g/a/a/aa;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/aa;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/google/g/a/a/aa;->memoizedSerializedSize:I

    .line 28
    iget v0, p0, Lcom/google/g/a/a/aa;->memoizedSerializedSize:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    invoke-virtual {v1}, Lcom/google/aa/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    .line 32
    invoke-static {v0, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/aa;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/g/a/a/aa;->memoizedSerializedSize:I

    goto :goto_0
.end method
