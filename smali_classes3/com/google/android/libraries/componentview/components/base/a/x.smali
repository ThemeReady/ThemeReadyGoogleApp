.class public final Lcom/google/android/libraries/componentview/components/base/a/x;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final szz:Lcom/google/android/libraries/componentview/components/base/a/x;


# instance fields
.field public aCT:I

.field public gPS:I

.field public szy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/x;-><init>()V

    .line 161
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/x;->makeImmutable()V

    .line 162
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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/x;->usingExperimentalRuntime:Z

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

    .line 22
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->j(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/x;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto :goto_0

    .line 44
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/y;

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/y;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 49
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 52
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 53
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    .line 55
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I

    .line 62
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 63
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I

    .line 65
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/x;->usingExperimentalRuntime:Z
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
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;
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

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
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

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 95
    :cond_7
    :goto_6
    if-nez v3, :cond_c

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    .line 116
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    goto :goto_6

    .line 118
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 119
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/z;->yy(I)Lcom/google/android/libraries/componentview/components/base/a/z;

    move-result-object v4

    .line 120
    if-nez v4, :cond_b

    .line 123
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 124
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 125
    if-ne v4, v5, :cond_a

    .line 127
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 128
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 129
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 130
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 134
    const/16 v5, 0x10

    .line 135
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 137
    :cond_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    .line 138
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 153
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/x;

    monitor-enter v1

    .line 155
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 156
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->blh:Lcom/google/aa/ct;

    .line 157
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :cond_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/x;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 157
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->memoizedSerializedSize:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/x;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->memoizedSerializedSize:I

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->memoizedSerializedSize:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    .line 34
    invoke-static {v2, v0}, Lcom/google/aa/z;->k(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 36
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I

    .line 37
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/x;->memoizedSerializedSize:I

    goto :goto_0
.end method
