.class public final Lcom/google/common/k/d/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final vIX:Lcom/google/common/k/d/g;


# instance fields
.field public aCT:I

.field public blo:B

.field public vIU:J

.field public vIV:I

.field public vIW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/google/common/k/d/g;

    invoke-direct {v0}, Lcom/google/common/k/d/g;-><init>()V

    .line 192
    sput-object v0, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;

    invoke-virtual {v0}, Lcom/google/common/k/d/g;->makeImmutable()V

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/common/k/d/g;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/common/k/d/g;->usingExperimentalRuntime:Z

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

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 18
    iget-wide v0, p0, Lcom/google/common/k/d/g;->vIU:J

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/z;->A(IJ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 21
    iget v0, p0, Lcom/google/common/k/d/g;->vIV:I

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dz(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/d/g;->vIW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dz(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/d/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/common/k/d/g;

    invoke-direct {p0}, Lcom/google/common/k/d/g;-><init>()V

    .line 189
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v1, p0, Lcom/google/common/k/d/g;->blo:B

    .line 50
    if-ne v1, v7, :cond_1

    sget-object p0, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 53
    sget-boolean v1, Lcom/google/common/k/d/g;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_6

    .line 55
    sget-object v1, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    if-eqz v2, :cond_3

    iput-byte v8, p0, Lcom/google/common/k/d/g;->blo:B

    :cond_3
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v7, p0, Lcom/google/common/k/d/g;->blo:B

    .line 61
    :cond_5
    sget-object p0, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;

    goto :goto_0

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_8

    move v1, v7

    .line 64
    :goto_1
    if-nez v1, :cond_9

    .line 65
    if-eqz v2, :cond_7

    .line 66
    iput-byte v8, p0, Lcom/google/common/k/d/g;->blo:B

    :cond_7
    move-object p0, v0

    .line 67
    goto :goto_0

    :cond_8
    move v1, v8

    .line 63
    goto :goto_1

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_b

    move v1, v7

    .line 70
    :goto_2
    if-nez v1, :cond_c

    .line 71
    if-eqz v2, :cond_a

    .line 72
    iput-byte v8, p0, Lcom/google/common/k/d/g;->blo:B

    :cond_a
    move-object p0, v0

    .line 73
    goto :goto_0

    :cond_b
    move v1, v8

    .line 69
    goto :goto_2

    .line 75
    :cond_c
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_e

    move v1, v7

    .line 76
    :goto_3
    if-nez v1, :cond_f

    .line 77
    if-eqz v2, :cond_d

    .line 78
    iput-byte v8, p0, Lcom/google/common/k/d/g;->blo:B

    :cond_d
    move-object p0, v0

    .line 79
    goto :goto_0

    :cond_e
    move v1, v8

    .line 75
    goto :goto_3

    .line 80
    :cond_f
    if-eqz v2, :cond_10

    iput-byte v7, p0, Lcom/google/common/k/d/g;->blo:B

    .line 81
    :cond_10
    sget-object p0, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance p0, Lcom/google/common/k/d/h;

    .line 84
    invoke-direct {p0}, Lcom/google/common/k/d/h;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 86
    check-cast v0, Lcom/google/aa/bg;

    .line 87
    check-cast p3, Lcom/google/common/k/d/g;

    .line 90
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_11

    move v1, v7

    .line 91
    :goto_4
    iget-wide v2, p0, Lcom/google/common/k/d/g;->vIU:J

    .line 93
    iget v4, p3, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_12

    move v4, v7

    .line 94
    :goto_5
    iget-wide v5, p3, Lcom/google/common/k/d/g;->vIU:J

    .line 95
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/k/d/g;->vIU:J

    .line 98
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_13

    move v1, v7

    .line 99
    :goto_6
    iget v3, p0, Lcom/google/common/k/d/g;->vIV:I

    .line 101
    iget v2, p3, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_14

    move v2, v7

    .line 102
    :goto_7
    iget v4, p3, Lcom/google/common/k/d/g;->vIV:I

    .line 103
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/common/k/d/g;->vIV:I

    .line 106
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_15

    move v1, v7

    .line 107
    :goto_8
    iget v2, p0, Lcom/google/common/k/d/g;->vIW:I

    .line 109
    iget v3, p3, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_16

    .line 110
    :goto_9
    iget v3, p3, Lcom/google/common/k/d/g;->vIW:I

    .line 111
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/common/k/d/g;->vIW:I

    .line 112
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 113
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    iget v1, p3, Lcom/google/common/k/d/g;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/k/d/g;->aCT:I

    goto/16 :goto_0

    :cond_11
    move v1, v8

    .line 90
    goto :goto_4

    :cond_12
    move v4, v8

    .line 93
    goto :goto_5

    :cond_13
    move v1, v8

    .line 98
    goto :goto_6

    :cond_14
    move v2, v8

    .line 101
    goto :goto_7

    :cond_15
    move v1, v8

    .line 106
    goto :goto_8

    :cond_16
    move v7, v8

    .line 109
    goto :goto_9

    .line 115
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 116
    check-cast p3, Lcom/google/aa/ao;

    .line 117
    :try_start_0
    sget-boolean v0, Lcom/google/common/k/d/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    .line 119
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 125
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_17

    .line 126
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 128
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    sget-object p0, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 127
    :cond_17
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 130
    :catch_0
    move-exception v0

    .line 132
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 134
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    throw v0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 137
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 139
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    move v1, v8

    .line 142
    :cond_19
    :goto_b
    if-nez v1, :cond_1c

    .line 143
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 149
    and-int/lit8 v2, v0, 0x7

    .line 150
    if-ne v2, v9, :cond_1a

    move v0, v8

    .line 160
    :goto_c
    if-nez v0, :cond_19

    move v1, v7

    .line 161
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 146
    goto :goto_b

    .line 153
    :cond_1a
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 154
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 155
    if-ne v2, v3, :cond_1b

    .line 157
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 158
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 159
    :cond_1b
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_c

    .line 162
    :sswitch_1
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/d/g;->aCT:I

    .line 163
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/k/d/g;->vIU:J

    goto :goto_b

    .line 165
    :sswitch_2
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/d/g;->aCT:I

    .line 166
    invoke-virtual {p2}, Lcom/google/aa/u;->cGA()I

    move-result v0

    iput v0, p0, Lcom/google/common/k/d/g;->vIV:I

    goto :goto_b

    .line 168
    :sswitch_3
    iget v0, p0, Lcom/google/common/k/d/g;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/d/g;->aCT:I

    .line 169
    invoke-virtual {p2}, Lcom/google/aa/u;->cGA()I

    move-result v0

    iput v0, p0, Lcom/google/common/k/d/g;->vIW:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 184
    :cond_1c
    :pswitch_6
    sget-object p0, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    sget-object v0, Lcom/google/common/k/d/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1e

    const-class v1, Lcom/google/common/k/d/g;

    monitor-enter v1

    .line 186
    :try_start_9
    sget-object v0, Lcom/google/common/k/d/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1d

    .line 187
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/common/k/d/g;->vIX:Lcom/google/common/k/d/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/common/k/d/g;->blh:Lcom/google/aa/ct;

    .line 188
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 189
    :cond_1e
    sget-object p0, Lcom/google/common/k/d/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 188
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 47
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

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/common/k/d/g;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/common/k/d/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/k/d/g;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/common/k/d/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget-wide v0, p0, Lcom/google/common/k/d/g;->vIU:J

    .line 37
    invoke-static {v2, v0, v1}, Lcom/google/aa/z;->C(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 39
    iget v1, p0, Lcom/google/common/k/d/g;->vIV:I

    .line 40
    invoke-static {v3, v1}, Lcom/google/aa/z;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/common/k/d/g;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/d/g;->vIW:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/z;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/d/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/common/k/d/g;->memoizedSerializedSize:I

    goto :goto_0
.end method
