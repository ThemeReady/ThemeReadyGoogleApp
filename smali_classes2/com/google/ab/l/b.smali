.class public final Lcom/google/ab/l/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yeo:Lcom/google/ab/l/b;


# instance fields
.field public aCT:I

.field public blo:B

.field public yen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/google/ab/l/b;

    invoke-direct {v0}, Lcom/google/ab/l/b;-><init>()V

    .line 153
    sput-object v0, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;

    invoke-virtual {v0}, Lcom/google/ab/l/b;->makeImmutable()V

    .line 154
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/l/b;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b;->yen:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/ab/l/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 23
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ab/l/b;->yen:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ab/l/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/google/ab/l/b;

    invoke-direct {p0}, Lcom/google/ab/l/b;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ab/l/b;->blo:B

    .line 44
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;

    goto :goto_0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 47
    sget-boolean v3, Lcom/google/ab/l/b;->usingExperimentalRuntime:Z

    if-eqz v3, :cond_6

    .line 49
    sget-object v3, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 50
    invoke-virtual {v3, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/ab/l/b;->blo:B

    :cond_3
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/ab/l/b;->blo:B

    .line 55
    :cond_5
    sget-object p0, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;

    goto :goto_0

    .line 57
    :cond_6
    iget v3, p0, Lcom/google/ab/l/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 58
    :goto_1
    if-nez v3, :cond_9

    .line 59
    if-eqz v4, :cond_7

    .line 60
    iput-byte v2, p0, Lcom/google/ab/l/b;->blo:B

    :cond_7
    move-object p0, v0

    .line 61
    goto :goto_0

    :cond_8
    move v3, v2

    .line 57
    goto :goto_1

    .line 62
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v1, p0, Lcom/google/ab/l/b;->blo:B

    .line 63
    :cond_a
    sget-object p0, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/ab/l/c;

    .line 66
    invoke-direct {p0}, Lcom/google/ab/l/c;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 69
    check-cast p3, Lcom/google/ab/l/b;

    .line 72
    iget v0, p0, Lcom/google/ab/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/google/ab/l/b;->yen:Ljava/lang/String;

    .line 75
    iget v4, p3, Lcom/google/ab/l/b;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_c

    .line 76
    :goto_3
    iget-object v2, p3, Lcom/google/ab/l/b;->yen:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b;->yen:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/ab/l/b;->aCT:I

    iget v1, p3, Lcom/google/ab/l/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b;->aCT:I

    goto :goto_0

    :cond_b
    move v0, v2

    .line 72
    goto :goto_2

    :cond_c
    move v1, v2

    .line 75
    goto :goto_3

    .line 81
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 82
    check-cast p3, Lcom/google/aa/ao;

    .line 83
    :try_start_0
    sget-boolean v0, Lcom/google/ab/l/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 85
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 91
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 94
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object p0, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 93
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 96
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 100
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 105
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v2

    .line 108
    :cond_f
    :goto_5
    if-nez v3, :cond_12

    .line 109
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    move v0, v2

    .line 126
    :goto_6
    if-nez v0, :cond_f

    move v3, v1

    .line 127
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 112
    goto :goto_5

    .line 119
    :cond_10
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 120
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 121
    if-ne v4, v5, :cond_11

    .line 123
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 124
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 125
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_6

    .line 128
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v4, p0, Lcom/google/ab/l/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ab/l/b;->aCT:I

    .line 130
    iput-object v0, p0, Lcom/google/ab/l/b;->yen:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 145
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Lcom/google/ab/l/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/ab/l/b;

    monitor-enter v1

    .line 147
    :try_start_9
    sget-object v0, Lcom/google/ab/l/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_13

    .line 148
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/l/b;->yeo:Lcom/google/ab/l/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/l/b;->blh:Lcom/google/aa/ct;

    .line 149
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :cond_14
    sget-object p0, Lcom/google/ab/l/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 41
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/ab/l/b;->memoizedSerializedSize:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lcom/google/ab/l/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/ab/l/b;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/ab/l/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/ab/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/ab/l/b;->yen:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/ab/l/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/ab/l/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
