.class public final Lcom/google/ab/l/b/r;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ynr:Lcom/google/ab/l/b/r;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public blo:B

.field public hHk:Ljava/lang/String;

.field public ynh:I

.field public yni:I

.field public ynj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/google/ab/l/b/r;

    invoke-direct {v0}, Lcom/google/ab/l/b/r;-><init>()V

    .line 253
    sput-object v0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    invoke-virtual {v0}, Lcom/google/ab/l/b/r;->makeImmutable()V

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/l/b/r;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/ab/l/b/r;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 37
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ab/l/b/r;->ynh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget v0, p0, Lcom/google/ab/l/b/r;->yni:I

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dx(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/ab/l/b/r;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lcom/google/ab/l/b/r;

    invoke-direct {p0}, Lcom/google/ab/l/b/r;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ab/l/b/r;->blo:B

    .line 74
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    goto :goto_0

    .line 75
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 76
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 77
    sget-boolean v3, Lcom/google/ab/l/b/r;->usingExperimentalRuntime:Z

    if-eqz v3, :cond_6

    .line 79
    sget-object v3, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 80
    invoke-virtual {v3, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/ab/l/b/r;->blo:B

    :cond_3
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/ab/l/b/r;->blo:B

    .line 85
    :cond_5
    sget-object p0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    goto :goto_0

    .line 87
    :cond_6
    iget v3, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 88
    :goto_1
    if-nez v3, :cond_9

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iput-byte v2, p0, Lcom/google/ab/l/b/r;->blo:B

    :cond_7
    move-object p0, v0

    .line 91
    goto :goto_0

    :cond_8
    move v3, v2

    .line 87
    goto :goto_1

    .line 93
    :cond_9
    iget v3, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_b

    move v3, v1

    .line 94
    :goto_2
    if-nez v3, :cond_c

    .line 95
    if-eqz v4, :cond_a

    .line 96
    iput-byte v2, p0, Lcom/google/ab/l/b/r;->blo:B

    :cond_a
    move-object p0, v0

    .line 97
    goto :goto_0

    :cond_b
    move v3, v2

    .line 93
    goto :goto_2

    .line 99
    :cond_c
    iget v3, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_e

    move v3, v1

    .line 100
    :goto_3
    if-nez v3, :cond_f

    .line 101
    if-eqz v4, :cond_d

    .line 102
    iput-byte v2, p0, Lcom/google/ab/l/b/r;->blo:B

    :cond_d
    move-object p0, v0

    .line 103
    goto :goto_0

    :cond_e
    move v3, v2

    .line 99
    goto :goto_3

    .line 105
    :cond_f
    iget v3, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 106
    :goto_4
    if-nez v3, :cond_12

    .line 107
    if-eqz v4, :cond_10

    .line 108
    iput-byte v2, p0, Lcom/google/ab/l/b/r;->blo:B

    :cond_10
    move-object p0, v0

    .line 109
    goto :goto_0

    :cond_11
    move v3, v2

    .line 105
    goto :goto_4

    .line 111
    :cond_12
    iget v3, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_14

    move v3, v1

    .line 112
    :goto_5
    if-nez v3, :cond_15

    .line 113
    if-eqz v4, :cond_13

    .line 114
    iput-byte v2, p0, Lcom/google/ab/l/b/r;->blo:B

    :cond_13
    move-object p0, v0

    .line 115
    goto/16 :goto_0

    :cond_14
    move v3, v2

    .line 111
    goto :goto_5

    .line 116
    :cond_15
    if-eqz v4, :cond_16

    iput-byte v1, p0, Lcom/google/ab/l/b/r;->blo:B

    .line 117
    :cond_16
    sget-object p0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v0

    .line 118
    goto/16 :goto_0

    .line 119
    :pswitch_3
    new-instance p0, Lcom/google/ab/l/b/s;

    .line 120
    invoke-direct {p0}, Lcom/google/ab/l/b/s;-><init>()V

    goto/16 :goto_0

    .line 122
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 123
    check-cast p3, Lcom/google/ab/l/b/r;

    .line 126
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    move v0, v1

    .line 127
    :goto_6
    iget-object v4, p0, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    .line 129
    iget v3, p3, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_18

    move v3, v1

    .line 130
    :goto_7
    iget-object v5, p3, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    .line 131
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_19

    move v0, v1

    .line 135
    :goto_8
    iget-object v4, p0, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    .line 137
    iget v3, p3, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_1a

    move v3, v1

    .line 138
    :goto_9
    iget-object v5, p3, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    .line 139
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_1b

    move v0, v1

    .line 143
    :goto_a
    iget v4, p0, Lcom/google/ab/l/b/r;->ynh:I

    .line 145
    iget v3, p3, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_1c

    move v3, v1

    .line 146
    :goto_b
    iget v5, p3, Lcom/google/ab/l/b/r;->ynh:I

    .line 147
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/r;->ynh:I

    .line 150
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 151
    :goto_c
    iget v4, p0, Lcom/google/ab/l/b/r;->yni:I

    .line 153
    iget v3, p3, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    move v3, v1

    .line 154
    :goto_d
    iget v5, p3, Lcom/google/ab/l/b/r;->yni:I

    .line 155
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/r;->yni:I

    .line 158
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 159
    :goto_e
    iget-object v3, p0, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;

    .line 161
    iget v4, p3, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_20

    .line 162
    :goto_f
    iget-object v2, p3, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;

    .line 164
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 165
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    iget v1, p3, Lcom/google/ab/l/b/r;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 126
    goto/16 :goto_6

    :cond_18
    move v3, v2

    .line 129
    goto :goto_7

    :cond_19
    move v0, v2

    .line 134
    goto :goto_8

    :cond_1a
    move v3, v2

    .line 137
    goto :goto_9

    :cond_1b
    move v0, v2

    .line 142
    goto :goto_a

    :cond_1c
    move v3, v2

    .line 145
    goto :goto_b

    :cond_1d
    move v0, v2

    .line 150
    goto :goto_c

    :cond_1e
    move v3, v2

    .line 153
    goto :goto_d

    :cond_1f
    move v0, v2

    .line 158
    goto :goto_e

    :cond_20
    move v1, v2

    .line 161
    goto :goto_f

    .line 167
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 168
    check-cast p3, Lcom/google/aa/ao;

    .line 169
    :try_start_0
    sget-boolean v0, Lcom/google/ab/l/b/r;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_22

    .line 171
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 177
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_21

    .line 178
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 180
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    sget-object p0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 179
    :cond_21
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    .line 182
    :catch_0
    move-exception v0

    .line 184
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 186
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 189
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 191
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 241
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    move v3, v2

    .line 194
    :cond_23
    :goto_11
    if-nez v3, :cond_26

    .line 195
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 201
    and-int/lit8 v4, v0, 0x7

    .line 202
    if-ne v4, v6, :cond_24

    move v0, v2

    .line 212
    :goto_12
    if-nez v0, :cond_23

    move v3, v1

    .line 213
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 198
    goto :goto_11

    .line 205
    :cond_24
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 206
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 207
    if-ne v4, v5, :cond_25

    .line 209
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 210
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 211
    :cond_25
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_12

    .line 214
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget v4, p0, Lcom/google/ab/l/b/r;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ab/l/b/r;->aCT:I

    .line 216
    iput-object v0, p0, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    goto :goto_11

    .line 218
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget v4, p0, Lcom/google/ab/l/b/r;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/ab/l/b/r;->aCT:I

    .line 220
    iput-object v0, p0, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    goto :goto_11

    .line 222
    :sswitch_3
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    .line 223
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/r;->ynh:I

    goto :goto_11

    .line 225
    :sswitch_4
    iget v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/l/b/r;->aCT:I

    .line 226
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/r;->yni:I

    goto :goto_11

    .line 228
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget v4, p0, Lcom/google/ab/l/b/r;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/ab/l/b/r;->aCT:I

    .line 230
    iput-object v0, p0, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    .line 245
    :cond_26
    :pswitch_6
    sget-object p0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    goto/16 :goto_0

    .line 246
    :pswitch_7
    sget-object v0, Lcom/google/ab/l/b/r;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/ab/l/b/r;

    monitor-enter v1

    .line 247
    :try_start_9
    sget-object v0, Lcom/google/ab/l/b/r;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_27

    .line 248
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/l/b/r;->blh:Lcom/google/aa/ct;

    .line 249
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :cond_28
    sget-object p0, Lcom/google/ab/l/b/r;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 71
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

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/ab/l/b/r;->memoizedSerializedSize:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/ab/l/b/r;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/ab/l/b/r;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/ab/l/b/r;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/ab/l/b/r;->bBM:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/ab/l/b/r;->hHk:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ab/l/b/r;->ynh:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    iget v1, p0, Lcom/google/ab/l/b/r;->yni:I

    .line 62
    invoke-static {v4, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/ab/l/b/r;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, Lcom/google/ab/l/b/r;->ynj:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/ab/l/b/r;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/google/ab/l/b/r;->memoizedSerializedSize:I

    goto :goto_0
.end method
